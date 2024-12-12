func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -3
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func000000000000020a:                   # @func000000000000020a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
