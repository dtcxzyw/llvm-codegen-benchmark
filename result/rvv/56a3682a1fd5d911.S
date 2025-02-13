func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 61681
	vmand.mm	v0, v0, v10
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

