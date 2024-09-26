func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 3
	li	a0, 53
	vrsub.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
