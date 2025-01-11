func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	ret

