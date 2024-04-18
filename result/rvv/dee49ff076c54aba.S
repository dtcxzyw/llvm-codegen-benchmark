func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
