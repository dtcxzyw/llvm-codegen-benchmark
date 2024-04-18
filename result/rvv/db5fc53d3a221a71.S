func0000000000000003:                   # @func0000000000000003
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vsrl.vi	v8, v8, 6
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
