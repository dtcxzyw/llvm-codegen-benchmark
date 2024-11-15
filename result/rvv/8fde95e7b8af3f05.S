func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v8, v8, a1
	lui	a0, 1048575
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 13
	vmv.v.i	v8, 8
	lui	a0, 32
	addiw	a0, a0, -8
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
