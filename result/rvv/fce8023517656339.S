func000000000000049c:                   # @func000000000000049c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v14
	ret
