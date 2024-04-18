func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v10, 7
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret
