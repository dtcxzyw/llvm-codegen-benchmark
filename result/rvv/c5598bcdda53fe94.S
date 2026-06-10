func0000000000000008:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

