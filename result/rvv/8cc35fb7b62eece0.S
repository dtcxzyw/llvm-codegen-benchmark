func0000000000000004:                   # @func0000000000000004
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
