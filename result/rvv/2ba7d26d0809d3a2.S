func0000000000000194:                   # @func0000000000000194
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v10
	ret
