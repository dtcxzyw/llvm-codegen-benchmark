func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 5122
	addiw	a0, a0, -505
	slli	a0, a0, 17
	addi	a0, a0, -1213
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 10244
	addiw	a0, a0, -1011
	slli	a0, a0, 16
	addi	a0, a0, -1213
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
