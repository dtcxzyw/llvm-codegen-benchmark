func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
