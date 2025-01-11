func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	li	a0, 1024
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000112:
	li	a0, 161
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000190:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000056:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	li	a0, 50
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func00000000000001cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	li	a0, 52
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000001c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func00000000000002cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

