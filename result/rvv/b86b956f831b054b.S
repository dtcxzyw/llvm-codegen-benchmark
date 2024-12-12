func00000000000001c1:                   # @func00000000000001c1
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 2
	vrsub.vx	v8, v10, a0
	vsll.vv	v8, v12, v8
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 10
	vmv.v.i	v12, 1
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
