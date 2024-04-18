func0000000000000003:                   # @func0000000000000003
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 128
	vmseq.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	li	a0, -385
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
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
func0000000000000011:                   # @func0000000000000011
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 143
	vmsgtu.vx	v0, v10, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	addi	a0, a0, -1
	vor.vx	v8, v8, a0, v0.t
	ret
