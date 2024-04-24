func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret
