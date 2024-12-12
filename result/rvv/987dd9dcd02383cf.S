func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, -257
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
