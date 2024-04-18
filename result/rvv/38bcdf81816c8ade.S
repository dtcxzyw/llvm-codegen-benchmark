func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 80
	vrsub.vx	v10, v8, a0
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 40
	vrsub.vx	v10, v8, a0
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 52
	vrsub.vx	v10, v8, a0
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret
