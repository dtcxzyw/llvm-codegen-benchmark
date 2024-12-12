func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
