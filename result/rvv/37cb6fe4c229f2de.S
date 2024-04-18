func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v8, v8, v9
	vrsub.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
