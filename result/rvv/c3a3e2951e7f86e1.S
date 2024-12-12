func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -2
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
