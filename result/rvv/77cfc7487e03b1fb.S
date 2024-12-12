func00000000000000e9:                   # @func00000000000000e9
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c9:                   # @func00000000000000c9
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
