func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vxor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 112
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 4
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

