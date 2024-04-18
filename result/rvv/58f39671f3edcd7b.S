func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
