func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -3
	vmerge.vim	v10, v8, 7, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 89
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 20
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 31
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
