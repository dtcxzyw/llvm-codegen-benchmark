func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

