func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vor.vi	v8, v8, 1
	ret

