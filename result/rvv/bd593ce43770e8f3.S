func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 24
	vadd.vi	v8, v8, 5
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsra.vi	v8, v8, 29
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 24
	vadd.vi	v8, v8, 4
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 28
	vadd.vi	v8, v8, 12
	ret

