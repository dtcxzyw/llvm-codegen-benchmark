func000000000000110a:                   # @func000000000000110a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 46
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000114a:                   # @func000000000000114a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
