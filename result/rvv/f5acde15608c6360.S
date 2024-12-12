func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -1
	vsll.vv	v10, v14, v10
	srli	a0, a0, 32
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 328821
	addiw	a0, a0, -428
	vmseq.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
