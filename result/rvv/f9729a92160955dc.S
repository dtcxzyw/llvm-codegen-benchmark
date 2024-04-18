func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret
