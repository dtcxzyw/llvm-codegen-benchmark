func0000000000000074:                   # @func0000000000000074
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 5
	ret
