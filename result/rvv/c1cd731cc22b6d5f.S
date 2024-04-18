func0000000000000020:                   # @func0000000000000020
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a1
	vadd.vv	v12, v12, v8
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 32
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a1
	vadd.vv	v12, v12, v8
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
