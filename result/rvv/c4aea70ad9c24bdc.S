func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
