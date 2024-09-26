func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 25
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 1313
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
