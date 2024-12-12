func0000000000002484:                   # @func0000000000002484
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -48
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func000000000000368c:                   # @func000000000000368c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret
func000000000000208c:                   # @func000000000000208c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 63
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret
func0000000000003284:                   # @func0000000000003284
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v8, v11
	ret
