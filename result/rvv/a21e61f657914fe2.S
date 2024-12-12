func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 30
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 120
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 8
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
