func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	li	a0, 799
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
