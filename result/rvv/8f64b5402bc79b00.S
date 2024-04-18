func0000000000000065:                   # @func0000000000000065
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vmsleu.vv	v0, v8, v10
	ret
