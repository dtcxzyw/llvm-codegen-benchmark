func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
