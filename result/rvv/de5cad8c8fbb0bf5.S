func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwsub.vv	v12, v9, v10
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
