func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vand.vx	v10, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8176
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	lui	a0, 786930
	addiw	a0, a0, -1
	slli	a0, a0, 16
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret
