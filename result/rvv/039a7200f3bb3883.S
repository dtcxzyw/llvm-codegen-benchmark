func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 1
	vor.vv	v8, v8, v12, v0.t
	ret

func00000000000000c2:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 14
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000002:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

