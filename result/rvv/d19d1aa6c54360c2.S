func000000000000005a:                   # @func000000000000005a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 21094
	addiw	a0, a0, -1024
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 6
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
