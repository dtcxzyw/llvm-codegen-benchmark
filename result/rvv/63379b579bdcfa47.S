func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 1048064
	addi	a0, a0, -3
	vand.vx	v8, v8, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	lui	a0, 1044736
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmor.mm	v0, v12, v0
	lui	a0, 8256
	vmv.v.x	v10, a0
	lui	a0, 532544
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1039296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
