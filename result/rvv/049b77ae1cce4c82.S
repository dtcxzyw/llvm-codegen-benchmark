func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -1
	vmsleu.vi	v0, v8, 6
	ret
