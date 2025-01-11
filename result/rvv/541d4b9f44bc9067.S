func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vmsgt.vx	v12, v10, a0
	lui	a0, 1048575
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000908:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1024
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1024
	vmslt.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 2
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 2
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000001108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsleu.vi	v12, v10, 7
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vmsgtu.vx	v12, v10, a0
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v14, v10
	ret

func0000000000001310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000998:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000001110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmsleu.vi	v12, v10, 15
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -8
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 7
	vmsgt.vi	v10, v8, -8
	vmor.mm	v0, v10, v12
	ret

func0000000000001102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000001050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000b14:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000918:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 253
	vmsne.vx	v12, v10, a0
	lui	a0, 524288
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000009b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 2045
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 64
	vmsne.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000508:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsleu.vi	v12, v10, 7
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000001b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 7
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000190:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 15
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 6
	vmsgt.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret

func0000000000000a94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 6
	vmsgt.vi	v10, v8, 6
	vmor.mm	v0, v12, v10
	ret

