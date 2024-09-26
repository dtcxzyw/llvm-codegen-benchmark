func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
