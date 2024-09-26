func0000000000000001:                   # @func0000000000000001
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 1047552
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 23
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v12, a0
	vand.vi	v8, v10, -8, v0.t
	ret
