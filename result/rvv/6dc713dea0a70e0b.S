func0000000000000268:                   # @func0000000000000268
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
