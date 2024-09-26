func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
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
func00000000000000f6:                   # @func00000000000000f6
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 3
	addi	a0, a0, 1285
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, 19
	addi	a0, a0, 1285
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 15
	vmslt.vv	v0, v10, v8
	ret
