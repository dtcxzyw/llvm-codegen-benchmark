func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vi	v8, v9, -16, v0.t
	ret
