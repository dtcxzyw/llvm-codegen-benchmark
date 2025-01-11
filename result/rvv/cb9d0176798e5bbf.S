func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret

