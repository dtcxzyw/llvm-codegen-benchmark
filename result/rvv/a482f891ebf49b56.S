func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	li	a0, -1024
	vsrl.vi	v10, v10, 22
	vadd.vv	v10, v8, v10
	vand.vx	v10, v10, a0
	li	a0, -512
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1023
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, -1
	ret
