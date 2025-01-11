func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vv	v8, v14, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vv	v8, v14, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmacc.vv	v8, v14, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -183
	vadd.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -183
	vadd.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmacc.vv	v8, v14, v10
	ret

