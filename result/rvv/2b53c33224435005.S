func000000000000000f:                   # @func000000000000000f
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
