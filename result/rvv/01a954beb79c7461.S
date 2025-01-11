func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -7
	ret

func0000000000000024:
	li	a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	vmsleu.vi	v0, v8, 7
	ret

