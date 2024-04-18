func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v9, v9, 8
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v12, 4, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
