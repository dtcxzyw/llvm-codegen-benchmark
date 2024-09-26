func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 2
	addi	a0, a0, -692
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 65536
	addi	a0, a0, -1357
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	vsrl.vi	v8, v8, 20
	ret
