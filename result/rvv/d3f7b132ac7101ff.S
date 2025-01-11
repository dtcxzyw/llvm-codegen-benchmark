func0000000000000051:
	li	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000050:
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret

