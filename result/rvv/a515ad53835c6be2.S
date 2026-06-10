func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	ret

