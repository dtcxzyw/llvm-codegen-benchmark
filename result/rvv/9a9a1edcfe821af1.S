func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 3, v0.t
	vor.vv	v8, v9, v8
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
