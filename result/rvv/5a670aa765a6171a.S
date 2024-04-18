func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 30
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vwadd.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v10, v10, v11
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 13
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
