func00000000000004c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 15
	vmand.mm	v0, v11, v8
	ret

func000000000000054c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

