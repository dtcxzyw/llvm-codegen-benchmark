func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
