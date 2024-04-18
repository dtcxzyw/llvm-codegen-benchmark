func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
