func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
