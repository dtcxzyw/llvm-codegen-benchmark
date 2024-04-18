func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -1
	vnsrl.wi	v10, v8, 0, v0.t
	vmsle.vi	v0, v10, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vadd.vi	v10, v10, -3
	vnsrl.wi	v10, v8, 0, v0.t
	vmseq.vi	v0, v10, 0
	ret
