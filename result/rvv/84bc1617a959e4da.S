func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 495070
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1766
	vadd.vx	v8, v8, a0
	ret

func000000000000007d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

