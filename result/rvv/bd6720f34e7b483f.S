func0000000000000026:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

