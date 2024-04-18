func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
