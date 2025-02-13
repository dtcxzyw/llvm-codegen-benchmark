func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

