func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsrl.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsrl.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
