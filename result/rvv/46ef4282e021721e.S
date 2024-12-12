func0000000000000029:                   # @func0000000000000029
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v10, v8, a0
	lui	a0, 1048573
	vmand.mm	v0, v0, v10
	addi	a0, a0, -640
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v0, v10, v0
	vadd.vi	v8, v8, -16, v0.t
	ret
