func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
