func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v8, v8, a0
	lui	a0, 262144
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

