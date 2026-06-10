func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v14, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v14, 0
	vmand.mm	v0, v8, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v14, 1
	vmand.mm	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v14, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000012c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v14, -1
	vmand.mm	v0, v8, v12
	ret

