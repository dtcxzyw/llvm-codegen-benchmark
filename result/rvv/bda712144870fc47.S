func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, -16, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
