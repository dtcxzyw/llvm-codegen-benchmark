func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 12
	vmul.vx	v8, v10, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
