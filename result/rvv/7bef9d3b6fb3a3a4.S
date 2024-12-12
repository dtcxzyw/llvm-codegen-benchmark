func0000000000003424:                   # @func0000000000003424
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 9
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000003024:                   # @func0000000000003024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 9
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret
