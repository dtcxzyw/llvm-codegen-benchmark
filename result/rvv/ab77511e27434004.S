func00000000000000a4:                   # @func00000000000000a4
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	slli	a0, a0, 62
	addi	a1, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
