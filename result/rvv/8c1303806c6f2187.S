func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

