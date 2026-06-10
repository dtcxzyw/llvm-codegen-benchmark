func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmxor.mm	v0, v0, v10
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmxor.mm	v0, v0, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

