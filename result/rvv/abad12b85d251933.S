func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	bseti	a0, zero, 32
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vnot.v	v10, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vnot.v	v10, v12, v0.t
	vmv.v.v	v8, v10
	ret

