func0000000000000007:                   # @func0000000000000007
	li	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	li	a0, 64
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	lui	a0, 65536
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	bseti	a0, zero, 33
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	bseti	a0, zero, 51
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	li	a0, 5
	slli	a0, a0, 35
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 24576
	addiw	a0, a0, 3
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	bseti	a0, zero, 33
	vor.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
