func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret
