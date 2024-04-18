func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	vsll.vi	v12, v10, 2
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	vsll.vi	v10, v9, 4
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vor.vv	v8, v10, v9
	ret
