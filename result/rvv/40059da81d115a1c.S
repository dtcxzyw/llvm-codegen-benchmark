func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 15
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

