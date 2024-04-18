func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
