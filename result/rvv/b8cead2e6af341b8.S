func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vi	v8, v8, -6
	vsll.vv	v10, v9, v8
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vadd.vi	v8, v8, -6
	vsll.vv	v10, v9, v8
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000011:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vadd.vi	v8, v8, -5
	vsll.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

