func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 6
	vand.vi	v10, v10, -2
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
