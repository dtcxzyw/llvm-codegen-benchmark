func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	lui	a0, 5
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	lui	a0, 5
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

