func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vsra.vi	v10, v8, 3
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000009:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 5
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v8, 6
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, -2
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaadd.vx	v10, v8, a0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

