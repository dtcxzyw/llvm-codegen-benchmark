func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 5
	addi	a0, a0, -1979
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 256
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
