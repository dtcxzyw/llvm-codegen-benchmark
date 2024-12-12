func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 789120
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 96
	vmsne.vi	v8, v8, 15
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 72
	vmerge.vxm	v8, v8, a0, v0
	ret
