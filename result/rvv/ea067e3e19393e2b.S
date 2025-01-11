func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000047:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000046:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000045:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

