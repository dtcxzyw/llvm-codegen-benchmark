func0000000000000041:                   # @func0000000000000041
	li	a0, -107
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
