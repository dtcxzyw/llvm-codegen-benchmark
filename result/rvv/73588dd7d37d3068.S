func00000000000008a9:                   # @func00000000000008a9
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v10, v8, v12
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v12, v8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
