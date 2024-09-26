func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 10, v0.t
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
