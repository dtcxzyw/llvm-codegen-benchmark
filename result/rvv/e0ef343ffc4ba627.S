func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vmsleu.vv	v0, v8, v10
	ret
