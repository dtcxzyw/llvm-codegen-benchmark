func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
