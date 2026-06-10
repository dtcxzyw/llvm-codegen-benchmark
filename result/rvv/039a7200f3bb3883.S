func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 14
	li	a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

