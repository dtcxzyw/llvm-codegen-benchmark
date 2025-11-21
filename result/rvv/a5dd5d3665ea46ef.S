func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v14, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v8, v8, 2
	vmacc.vv	v8, v10, v14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

