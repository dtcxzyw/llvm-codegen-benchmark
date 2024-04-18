func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 512
	vminu.vx	v8, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
