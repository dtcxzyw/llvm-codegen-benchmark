func00000000000031f4:                   # @func00000000000031f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 6
	ret
func00000000000061f4:                   # @func00000000000061f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 6
	ret
func00000000000060a1:                   # @func00000000000060a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
