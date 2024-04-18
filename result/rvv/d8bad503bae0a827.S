func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	vmsgtu.vx	v0, v12, a1
	vmv.v.x	v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
