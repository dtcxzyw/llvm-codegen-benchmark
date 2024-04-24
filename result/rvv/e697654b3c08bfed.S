func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	lui	a0, 8
	vadd.vx	v8, v9, a0, v0.t
	ret
