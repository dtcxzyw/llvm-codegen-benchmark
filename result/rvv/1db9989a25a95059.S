func00000000000001a5:                   # @func00000000000001a5
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000185:                   # @func0000000000000185
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000125:                   # @func0000000000000125
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000105:                   # @func0000000000000105
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001c5:                   # @func00000000000001c5
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
