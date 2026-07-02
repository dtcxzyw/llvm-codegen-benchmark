func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	bseti	a0, zero, 63
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

