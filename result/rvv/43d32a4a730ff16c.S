func0000000000000184:                   # @func0000000000000184
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 7
	vadd.vi	v10, v10, 2
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	lui	a0, 512
	addi	a0, a0, 192
	vadd.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
