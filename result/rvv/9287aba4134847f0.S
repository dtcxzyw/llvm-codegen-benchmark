func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 7
	vmand.mm	v0, v0, v10
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1920
	vmerge.vxm	v8, v8, a0, v0
	ret
