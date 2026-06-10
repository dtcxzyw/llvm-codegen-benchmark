func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, -5
	vmor.mm	v0, v13, v8
	ret

func0000000000000287:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 5
	vmor.mm	v0, v13, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v12, 12
	vmor.mm	v0, v13, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000299:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	li	a0, 61
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v12, 4
	vmor.mm	v0, v13, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

