func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	li	a0, 1
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
