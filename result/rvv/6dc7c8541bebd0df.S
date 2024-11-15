func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, 16
	vmax.vv	v10, v10, v12
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 6
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	lui	a0, 262144
	vmax.vv	v10, v10, v12
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, 47
	vmax.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret
