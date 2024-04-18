func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
