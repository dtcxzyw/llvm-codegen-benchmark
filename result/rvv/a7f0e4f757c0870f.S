func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	lui	a0, 626827
	addi	a0, a0, 223
	zext.w	a0, a0
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsrl.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v8, v8, a0, v0.t
	ret

