func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -1
	vor.vx	v8, v10, a0, v0.t
	ret

