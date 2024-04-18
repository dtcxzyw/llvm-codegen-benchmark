func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v12, v8
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v8
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
