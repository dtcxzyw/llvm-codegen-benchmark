func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8176
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2077
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 31
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
