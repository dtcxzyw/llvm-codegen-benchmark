func0000000000000021:
	lui	a0, 8192
	lui	a1, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vx	v0, v8, a1
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vim	v10, v10, 11, v0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	lui	a0, 272
	li	a1, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vx	v0, v8, a1
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

