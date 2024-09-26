func00000000000001b9:                   # @func00000000000001b9
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001a9:                   # @func00000000000001a9
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000129:                   # @func0000000000000129
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000139:                   # @func0000000000000139
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000189:                   # @func0000000000000189
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000109:                   # @func0000000000000109
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret
