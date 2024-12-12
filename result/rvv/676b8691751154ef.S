func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 8
	vmsleu.vi	v0, v8, 5
	lui	a0, 16
	vmv.v.x	v8, a0
	addi	a0, a0, 256
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 16
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	lui	a0, 1048560
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 9
	li	a0, 19
	vmsgtu.vx	v0, v8, a0
	li	a0, 51
	vmv.v.x	v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 11
	vmsle.vi	v0, v8, 1
	lui	a0, 12
	vmv.v.x	v8, a0
	lui	a0, 10
	vadd.vx	v8, v10, a0, v0.t
	ret
