func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
