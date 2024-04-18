func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 7
	ret
