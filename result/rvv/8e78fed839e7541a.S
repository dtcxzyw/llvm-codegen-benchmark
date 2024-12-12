func00000000000006f4:                   # @func00000000000006f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
