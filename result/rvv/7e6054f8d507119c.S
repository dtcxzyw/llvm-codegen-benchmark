func0000000000000198:                   # @func0000000000000198
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
