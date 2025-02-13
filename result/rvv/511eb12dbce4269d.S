func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 61681
	vmand.mm	v0, v0, v12
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	ret

