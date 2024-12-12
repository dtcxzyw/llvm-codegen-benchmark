func0000000000000008:                   # @func0000000000000008
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 136
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 8
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 17
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
