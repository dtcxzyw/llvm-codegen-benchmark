func00000000000006f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 822397
	vmsltu.vv	v11, v12, v8
	addi	a0, a0, -416
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v11, v8
	ret

func0000000000000694:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.w.x	fa5, zero
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v10, fa5
	vmand.mm	v0, v11, v8
	ret

