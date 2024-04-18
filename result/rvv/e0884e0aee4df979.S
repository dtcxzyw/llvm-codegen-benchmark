func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -8
	lui	a0, 1047553
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v10, 3, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
