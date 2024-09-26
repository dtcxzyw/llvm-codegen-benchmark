func00000000000000c4:                   # @func00000000000000c4
	li	a0, 256
	li	a1, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 256
	li	a1, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 7
	vadd.vi	v10, v10, 2
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 512
	addi	a0, a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 384
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
