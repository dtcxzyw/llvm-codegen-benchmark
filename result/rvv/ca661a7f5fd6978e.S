func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 46
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vi	v10, v10, 1
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
