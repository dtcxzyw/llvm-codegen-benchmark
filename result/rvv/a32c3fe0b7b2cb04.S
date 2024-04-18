func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v11, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 3
	vrsub.vi	v11, v11, 0
	vwadd.wv	v8, v8, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v12, v11, 7
	vsrl.vi	v12, v12, 6
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v12, v11
	vwadd.wv	v8, v8, v10
	vwadd.wv	v8, v8, v12
	ret
