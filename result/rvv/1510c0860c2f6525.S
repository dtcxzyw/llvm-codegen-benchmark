func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
