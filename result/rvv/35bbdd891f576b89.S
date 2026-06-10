func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v13, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v13, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v13, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmandn.mm	v0, v13, v8
	ret

