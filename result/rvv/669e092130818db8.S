func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	bseti	a0, zero, 11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
