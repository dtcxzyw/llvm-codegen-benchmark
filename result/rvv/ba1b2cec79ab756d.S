func00000000000003a5:                   # @func00000000000003a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000003e5:                   # @func00000000000003e5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000325:                   # @func0000000000000325
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v10
	ret
