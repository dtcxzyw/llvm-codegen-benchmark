func0000000000000040:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000015:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000003f:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000010:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

