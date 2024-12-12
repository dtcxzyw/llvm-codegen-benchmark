func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func000000000000040c:                   # @func000000000000040c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v12, v8
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	ret
