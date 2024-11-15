func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addiw	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a1
	addi	a1, a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a1, v0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
