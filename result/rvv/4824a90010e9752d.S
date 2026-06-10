func0000000000000005:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

