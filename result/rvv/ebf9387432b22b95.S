func0000000000000003:                   # @func0000000000000003
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 128
	vmseq.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
