func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vremu.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vremu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vremu.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vremu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vremu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
