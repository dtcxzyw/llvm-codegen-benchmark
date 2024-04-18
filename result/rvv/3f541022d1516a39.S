func0000000000000000:                   # @func0000000000000000
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v8, v10, 0
	ret
