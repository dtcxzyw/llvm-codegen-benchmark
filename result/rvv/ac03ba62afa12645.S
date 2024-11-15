func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v10, v8, -1
	lui	a0, 21
	vmand.mm	v0, v0, v10
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v10, v8, 0
	lui	a0, 1048555
	vmand.mm	v0, v0, v10
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, -2, v0.t
	ret
