func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	addiw	a0, a0, 1023
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -12
	rori	a0, a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
