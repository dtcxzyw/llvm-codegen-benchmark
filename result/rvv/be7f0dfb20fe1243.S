func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 91
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret
