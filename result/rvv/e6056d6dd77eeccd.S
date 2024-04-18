func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 131072
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
