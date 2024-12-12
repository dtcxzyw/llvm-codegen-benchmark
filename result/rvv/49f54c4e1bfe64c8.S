func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
