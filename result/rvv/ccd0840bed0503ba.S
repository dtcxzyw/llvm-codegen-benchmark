func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
