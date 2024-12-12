func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v8, v9
	ret
