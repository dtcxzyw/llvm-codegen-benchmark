func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
