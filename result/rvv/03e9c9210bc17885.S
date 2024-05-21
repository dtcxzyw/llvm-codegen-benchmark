func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v9, v12, 1
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 1
	vadd.vi	v8, v9, 1, v0.t
	ret
