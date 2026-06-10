func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 8
	vmand.mm	v0, v8, v11
	ret

func000000000000030a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func000000000000070a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

