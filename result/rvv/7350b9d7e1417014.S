func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

