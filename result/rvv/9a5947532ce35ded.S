func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 32
	vmseq.vi	v12, v10, 2
	vmor.mm	v0, v0, v12
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

