func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v8, v8, 1
	li	a0, 64
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	vmerge.vim	v8, v8, 7, v0
	ret

