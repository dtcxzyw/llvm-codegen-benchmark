func0000000000000015:                   # @func0000000000000015
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 18
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
