func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 33
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
