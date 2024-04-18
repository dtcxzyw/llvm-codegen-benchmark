func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vsrl.vi	v8, v8, 8, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 349525
	addiw	a0, a0, 1365
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 5
	addiw	a0, a0, 1365
	vand.vx	v8, v8, a0
	ret
