func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	ret

func00000000000004c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmclr.m	v0
	ret

func00000000000004ca:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmset.m	v0
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 7
	ret

