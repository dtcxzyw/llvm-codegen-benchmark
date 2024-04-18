func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 524288
	addiw	a1, a0, -2
	vmsgt.vx	v9, v10, a1
	addi	a1, a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
