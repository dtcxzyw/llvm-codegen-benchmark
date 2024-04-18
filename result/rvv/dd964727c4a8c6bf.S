func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 5
	addiw	a0, a0, -480
	vmerge.vxm	v8, v10, a0, v0
	ret
