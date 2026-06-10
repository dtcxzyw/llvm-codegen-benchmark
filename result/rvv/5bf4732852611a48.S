func0000000000000014:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	lui	a0, 1042432
	vandn.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	bseti	a0, zero, 31
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

