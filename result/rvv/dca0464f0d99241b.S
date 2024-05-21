func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v14, v8
	vsub.vv	v14, v10, v12, v0.t
	li	a0, 63
	vsrl.vx	v8, v14, a0
	ret
