func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
