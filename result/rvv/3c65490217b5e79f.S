func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vi	v8, v8, 3
	vmslt.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vi	v8, v8, 2
	vmslt.vv	v0, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsle.vv	v0, v12, v8
	ret
