func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v8, v12, 1, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v8, v12, 1, v0.t
	ret
