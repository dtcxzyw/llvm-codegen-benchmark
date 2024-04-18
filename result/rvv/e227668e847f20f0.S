func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 2
	addiw	a1, a0, 550
	vmv.v.x	v12, a1
	addiw	a0, a0, 546
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
