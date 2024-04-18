func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vsrl.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
