func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 42
	vsrl.vx	v8, v8, a0
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
