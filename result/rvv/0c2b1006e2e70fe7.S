func0000000000000011:                   # @func0000000000000011
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 8
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 46
	vmerge.vxm	v8, v10, a0, v0
	ret
