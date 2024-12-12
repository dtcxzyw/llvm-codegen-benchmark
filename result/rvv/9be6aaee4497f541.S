func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
