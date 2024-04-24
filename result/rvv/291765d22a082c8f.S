func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	vmseq.vi	v0, v8, 0
	vand.vi	v9, v9, -5, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	li	a0, -386
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
