func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
