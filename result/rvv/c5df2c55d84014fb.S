func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v12, v10, 1, v0
	vmsne.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 16
	vmerge.vim	v12, v10, 1, v0
	addi	a0, a0, -1
	vadd.vv	v8, v12, v8
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v12, v8
	vmsne.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
