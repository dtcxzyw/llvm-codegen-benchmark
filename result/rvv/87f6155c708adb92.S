func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
