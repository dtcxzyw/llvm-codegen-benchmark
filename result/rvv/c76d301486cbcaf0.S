func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vmsleu.vi	v0, v10, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vmsle.vi	v0, v10, -1
	ret
