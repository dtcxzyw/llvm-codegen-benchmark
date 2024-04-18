func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgt.vi	v0, v14, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgt.vi	v0, v14, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	lui	a0, 4096
	vmsltu.vx	v0, v14, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgt.vi	v0, v14, 0
	ret
