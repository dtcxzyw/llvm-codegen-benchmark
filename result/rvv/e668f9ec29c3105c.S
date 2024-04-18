func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func000000000000015c:                   # @func000000000000015c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vrsub.vi	v10, v10, 1
	vmsne.vv	v0, v8, v10
	ret
