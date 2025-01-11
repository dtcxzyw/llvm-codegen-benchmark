func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 127
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 256
	addi	a0, a0, -128
	vor.vx	v8, v8, a0
	ret

