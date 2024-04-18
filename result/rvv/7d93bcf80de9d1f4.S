func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	li	a0, -399
	vadd.vx	v8, v8, a0, v0.t
	ret
