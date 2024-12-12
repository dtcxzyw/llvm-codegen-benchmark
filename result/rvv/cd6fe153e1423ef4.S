func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 7
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vx	v8, v8, a0
	li	a0, -33
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -127
	vmseq.vx	v0, v8, a0
	ret
