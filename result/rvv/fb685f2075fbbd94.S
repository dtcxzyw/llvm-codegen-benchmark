func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 93
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
