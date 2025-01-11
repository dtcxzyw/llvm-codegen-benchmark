func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000012c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

