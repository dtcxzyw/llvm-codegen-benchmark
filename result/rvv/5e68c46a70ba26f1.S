func00000000000000f8:                   # @func00000000000000f8
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsne.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
