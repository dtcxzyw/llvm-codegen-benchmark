func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vxor.vv	v8, v8, v9, v0.t
	ret
