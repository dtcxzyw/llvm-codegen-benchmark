func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
