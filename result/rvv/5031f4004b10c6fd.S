func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 6
	vsrl.vv	v8, v9, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

