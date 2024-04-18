func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	vand.vv	v8, v10, v8
	lui	a0, 1048575
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vand.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 57
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 56
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
