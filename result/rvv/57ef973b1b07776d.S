func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	li	a0, 38
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	li	a0, 30
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

