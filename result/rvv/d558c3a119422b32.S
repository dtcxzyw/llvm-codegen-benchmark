func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v8, a0
	vmv.v.i	v8, 0
	lui	a0, 2048
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret
