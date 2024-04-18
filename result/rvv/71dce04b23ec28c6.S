func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 21
	ret
