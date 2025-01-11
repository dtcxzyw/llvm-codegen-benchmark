func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000012c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

