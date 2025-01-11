func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

