func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 48
	vsra.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a1
	vmul.vv	v8, v8, v10
	ret
func00000000000000ad:                   # @func00000000000000ad
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	vmul.vv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 48
	vsra.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	vmul.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a1, 32
	vsll.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	vmul.vv	v8, v8, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	vmul.vv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 48
	vsra.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	vmul.vv	v8, v8, v10
	ret
func000000000000008d:                   # @func000000000000008d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
