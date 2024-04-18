func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 4
	vmand.mm	v0, v0, v12
	li	a0, 21
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
