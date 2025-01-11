func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 8
	vadd.vx	v8, v14, a0
	ret

