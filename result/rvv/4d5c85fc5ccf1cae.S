func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 7
	vadd.vi	v8, v10, 5, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, -29
	srli	a0, a0, 2
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000000d8:                   # @func00000000000000d8
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
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	vmsgt.vi	v0, v8, 3
	vmv.v.i	v8, 0
	li	a0, -32
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
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 2
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
