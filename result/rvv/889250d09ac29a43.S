func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 64
	vmax.vx	v8, v8, a0
	ret
