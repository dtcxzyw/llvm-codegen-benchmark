func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 3, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 1
	lui	a0, 12
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -4
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
