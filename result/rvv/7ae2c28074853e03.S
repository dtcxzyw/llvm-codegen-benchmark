func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 1000
	vwmulu.vx	v8, v10, a0
	ret
