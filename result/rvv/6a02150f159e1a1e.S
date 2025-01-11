func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 9
	vsub.vv	v8, v12, v8
	bseti	a0, a0, 33
	vsrl.vi	v8, v8, 1
	bseti	a0, a0, 63
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 29
	ret

