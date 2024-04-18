func0000000000000061:                   # @func0000000000000061
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, -1
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, -1
	vadd.vi	v10, v8, -4, v0.t
	vmv.v.v	v8, v10
	ret
