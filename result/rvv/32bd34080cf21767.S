func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	li	a0, 31
	vmxor.mm	v0, v8, v0
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -1024
	vmerge.vxm	v8, v8, a0, v0
	ret

