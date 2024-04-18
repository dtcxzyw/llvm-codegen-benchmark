func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
