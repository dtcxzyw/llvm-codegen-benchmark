func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

