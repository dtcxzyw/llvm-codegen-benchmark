func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vxor.vv	v8, v8, v10
	lui	a0, 626827
	addi	a0, a0, 223
	zext.w	a0, a0
	vxor.vx	v8, v8, a0, v0.t
	ret

