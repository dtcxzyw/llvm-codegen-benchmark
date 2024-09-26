func000000000000000c:                   # @func000000000000000c
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	lui	a0, 4096
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8195
	addi	a0, a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret
