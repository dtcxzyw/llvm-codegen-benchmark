func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vxor.vx	v8, v10, a0
	vfcvt.f.x.v	v8, v8
	ret
