func00000000000000c8:                   # @func00000000000000c8
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
