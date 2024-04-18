func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmaxu.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmaxu.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
