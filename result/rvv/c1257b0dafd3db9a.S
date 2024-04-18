func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vand.vi	v9, v9, -2
	vor.vv	v8, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 1
	slli	a0, a0, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -64
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 9
	li	a0, -2048
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
