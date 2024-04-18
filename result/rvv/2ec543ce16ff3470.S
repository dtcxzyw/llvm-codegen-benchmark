func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v10, v10, v8
	vor.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v12, v8
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v12, v8
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
