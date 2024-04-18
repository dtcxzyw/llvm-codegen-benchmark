func0000000000000001:                   # @func0000000000000001
	lui	a0, 1032192
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -4
	vmslt.vv	v0, v10, v8
	ret
