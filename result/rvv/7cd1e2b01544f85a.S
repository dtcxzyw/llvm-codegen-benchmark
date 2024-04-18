func0000000000000004:                   # @func0000000000000004
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vminu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vminu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
