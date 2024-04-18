func0000000000000007:                   # @func0000000000000007
	lui	a0, 1040368
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
