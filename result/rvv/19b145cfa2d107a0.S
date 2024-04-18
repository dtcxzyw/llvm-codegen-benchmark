func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret
