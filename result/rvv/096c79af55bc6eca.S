func0000000000000003:                   # @func0000000000000003
	lui	a0, 3840
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048336
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 240
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	bclri	a0, a0, 36
	vand.vx	v10, v10, a0
	bseti	a0, zero, 36
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -449
	vand.vi	v10, v10, 7
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
