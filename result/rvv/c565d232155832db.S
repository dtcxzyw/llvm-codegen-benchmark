func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 9
	ret
