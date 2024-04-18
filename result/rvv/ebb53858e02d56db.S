func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 41
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 40
	vor.vx	v8, v8, a0, v0.t
	ret
