func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
