func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
