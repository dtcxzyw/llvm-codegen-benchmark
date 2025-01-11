func0000000000000cec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmsle.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000c8c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

