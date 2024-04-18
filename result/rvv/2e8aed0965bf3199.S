func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vdiv.vv	v8, v8, v10
	ret
