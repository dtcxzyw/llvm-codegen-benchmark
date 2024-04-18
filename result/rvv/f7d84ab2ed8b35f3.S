func000000000000084a:                   # @func000000000000084a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 4
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 4
	ret
func000000000000099a:                   # @func000000000000099a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
