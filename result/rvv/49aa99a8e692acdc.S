func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 6, v0.t
	ret

