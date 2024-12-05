func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vor.vi	v8, v8, 10, v0.t
	vmv.v.x	v10, a0
	li	a0, 32
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
