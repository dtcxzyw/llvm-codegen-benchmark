func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	li	a0, 1088
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 192
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
