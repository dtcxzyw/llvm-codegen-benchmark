func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
