func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v12, v0
	li	a0, -65
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	li	a0, 512
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4096
	addi	a0, a0, -769
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
