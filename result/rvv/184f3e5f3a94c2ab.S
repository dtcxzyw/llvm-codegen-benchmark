func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
