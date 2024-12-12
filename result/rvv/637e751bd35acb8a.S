func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
