func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 24
	vadd.vi	v8, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	lui	a0, 1048568
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

