func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vor.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
