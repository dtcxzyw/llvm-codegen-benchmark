func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 54
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
