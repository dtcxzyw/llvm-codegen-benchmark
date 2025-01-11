func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	lui	a0, 32
	vmor.mm	v0, v0, v12
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 128
	vmor.mm	v0, v0, v12
	vmv.v.x	v10, a0
	lui	a0, 8
	addi	a0, a0, 780
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

