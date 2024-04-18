func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 22
	vmsne.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
