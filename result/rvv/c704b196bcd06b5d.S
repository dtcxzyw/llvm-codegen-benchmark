func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -1
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 23
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 16
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
