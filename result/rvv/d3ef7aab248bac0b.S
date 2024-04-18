func0000000000000003:                   # @func0000000000000003
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	li	a0, 12
	vnmsub.vx	v9, a0, v8
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v9, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
