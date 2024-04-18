func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 6
	addi	a0, a0, -1593
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsra.vi	v11, v10, 7
	vsrl.vi	v11, v11, 6
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 14
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
