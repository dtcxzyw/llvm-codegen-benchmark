func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 349525
	addiw	a0, a0, 1365
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	ret
