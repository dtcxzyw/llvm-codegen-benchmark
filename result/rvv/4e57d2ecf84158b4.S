func0000000000000001:                   # @func0000000000000001
	lui	a0, 4100
	addiw	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	li	a0, 32
	vsll.vx	v10, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
