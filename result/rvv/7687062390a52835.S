func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
