func00000000000001d4:                   # @func00000000000001d4
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func000000000000034a:                   # @func000000000000034a
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaaddu.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
