func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
