func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000078:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000058:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

