func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 15
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 8
	vmor.mm	v0, v13, v8
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v12, -1
	vmor.mm	v0, v13, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v12, 5
	vmor.mm	v0, v13, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v12, 8
	vmor.mm	v0, v13, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, -5
	vmor.mm	v0, v13, v8
	ret

