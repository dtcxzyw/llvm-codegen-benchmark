func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

