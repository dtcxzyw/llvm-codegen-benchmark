func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 98
	vmsltu.vx	v0, v10, a0
	li	a0, 52
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 628
	vmsltu.vx	v0, v10, a0
	li	a0, 1372
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v10, a0, v0.t
	ret
