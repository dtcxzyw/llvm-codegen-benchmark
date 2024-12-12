func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 7
	ret
