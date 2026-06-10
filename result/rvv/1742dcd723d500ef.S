func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v11
	ret

func0000000000000004:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 48
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vmerge.vim	v8, v10, 3, v0
	vor.vv	v8, v8, v11
	ret

