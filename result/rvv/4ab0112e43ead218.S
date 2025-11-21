func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func000000000000005c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 136
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

