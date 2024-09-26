func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v9, v10
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 37
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v9, v10
	vor.vi	v8, v8, 4, v0.t
	ret
