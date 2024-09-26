func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	li	a0, -33
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
