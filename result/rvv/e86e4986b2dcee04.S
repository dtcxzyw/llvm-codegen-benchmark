func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 513
	slli	a0, a0, 22
	vor.vx	v8, v10, a0, v0.t
	lui	a0, 878592
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
