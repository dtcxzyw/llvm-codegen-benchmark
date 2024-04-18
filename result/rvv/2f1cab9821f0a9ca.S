func0000000000000002:                   # @func0000000000000002
	li	a0, -54
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 5, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 12
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 12, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 3
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret
