func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
