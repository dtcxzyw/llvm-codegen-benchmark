func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v8, v12, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v8, v12, v14
	ret
