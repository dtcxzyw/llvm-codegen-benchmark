func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 10
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmul.vv	v8, v10, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 12
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 12
	vmul.vv	v8, v10, v8
	ret
