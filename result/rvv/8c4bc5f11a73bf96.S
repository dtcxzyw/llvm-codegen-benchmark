func0000000000000004:                   # @func0000000000000004
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vadd.vv	v8, v9, v8
	ret
