func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 2
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
