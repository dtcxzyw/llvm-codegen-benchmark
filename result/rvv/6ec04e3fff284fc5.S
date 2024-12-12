func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f9:                   # @func00000000000001f9
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
