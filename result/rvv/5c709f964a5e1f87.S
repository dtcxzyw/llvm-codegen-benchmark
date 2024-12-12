func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
