func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 12
	lui	a0, 32769
	slli	a0, a0, 6
	addi	a0, a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 65539
	slli	a0, a0, 5
	addi	a0, a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret

