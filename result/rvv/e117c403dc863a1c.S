func0000000000000000:
	lui	a0, 272
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret

