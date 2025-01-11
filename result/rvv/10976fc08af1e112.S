func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vadd.vx	v8, v10, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vadd.vi	v8, v10, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

