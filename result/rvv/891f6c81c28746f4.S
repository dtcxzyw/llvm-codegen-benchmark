func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsext.vf2	v10, v8
	vsub.vv	v8, v9, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
