func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 76
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	ret
