func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 7
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmseq.vx	v0, v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 9
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
