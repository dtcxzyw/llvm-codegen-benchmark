func000000000000000e:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

