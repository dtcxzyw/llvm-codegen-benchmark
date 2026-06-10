func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 42
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 23
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000002c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000642:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	li	a0, 37
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 59
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 9
	vmor.mm	v0, v13, v8
	ret

func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000132:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, -11
	vmor.mm	v0, v13, v8
	ret

func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v12, 10
	vmor.mm	v0, v13, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func0000000000000508:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 34
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000502:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000254:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func00000000000002d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

