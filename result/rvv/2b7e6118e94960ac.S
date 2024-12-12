func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 16
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vand.vi	v10, v10, 1
	vsrl.vi	v8, v8, 26
	vmseq.vv	v0, v8, v10
	ret
