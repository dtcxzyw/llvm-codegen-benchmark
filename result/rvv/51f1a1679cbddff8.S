func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
