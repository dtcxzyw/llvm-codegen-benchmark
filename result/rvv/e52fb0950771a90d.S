func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
