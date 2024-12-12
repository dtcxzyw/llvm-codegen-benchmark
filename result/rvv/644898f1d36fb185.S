func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
