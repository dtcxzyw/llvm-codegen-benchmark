func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 56
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vand.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
