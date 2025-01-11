func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret

func000000000000005c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 136
	vadd.vx	v8, v14, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

