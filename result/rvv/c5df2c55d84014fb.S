func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, -1, v0
	vmsne.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 16
	vmerge.vim	v12, v10, 1, v0
	addi	a0, a0, -1
	vadd.vv	v8, v8, v12
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v8, v12
	vmsne.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, -1, v0
	vmseq.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
