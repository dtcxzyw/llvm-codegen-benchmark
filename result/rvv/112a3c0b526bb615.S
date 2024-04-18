func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	li	a0, 9
	bseti	a0, a0, 33
	bseti	a0, a0, 63
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 29
	ret
