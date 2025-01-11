func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, 8
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, 2
	vmseq.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000024:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

