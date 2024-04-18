func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 3
	addi	a1, a0, 48
	vadd.vx	v8, v8, a1
	lui	a1, 16
	addi	a1, a1, -256
	vand.vx	v8, v8, a1
	vmseq.vx	v0, v8, a0
	ret
