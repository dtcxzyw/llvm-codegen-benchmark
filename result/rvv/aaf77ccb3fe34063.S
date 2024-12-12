func00000000000006f4:                   # @func00000000000006f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vv	v10, v10, v8
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
