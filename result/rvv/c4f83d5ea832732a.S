func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 39
	vand.vx	v12, v12, a0
	lui	a0, 514
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addiw	a0, a0, -1912
	vor.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 61
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
