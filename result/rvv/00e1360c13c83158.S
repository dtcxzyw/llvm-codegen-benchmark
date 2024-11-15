func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 76
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vim	v12, v12, 12, v0
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vmv.v.x	v12, a0
	lui	a0, 2
	addiw	a0, a0, -1920
	vmerge.vxm	v12, v12, a0, v0
	vand.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
