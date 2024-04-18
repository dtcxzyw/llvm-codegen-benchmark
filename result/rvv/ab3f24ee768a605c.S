func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
