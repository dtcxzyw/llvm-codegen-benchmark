func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, -9
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 6
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 4
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 292864
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8
	addi	a0, a0, -512
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
