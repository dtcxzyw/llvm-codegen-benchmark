func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vrev8.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vrev8.v	v8, v8
	ret
