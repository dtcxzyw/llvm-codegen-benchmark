func0000000000000003:                   # @func0000000000000003
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func00000000000000c3:                   # @func00000000000000c3
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vor.vi	v8, v8, 6, v0.t
	ret
