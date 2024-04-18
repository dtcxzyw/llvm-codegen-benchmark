func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 8
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
