func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 26
	vmsleu.vi	v12, v10, 7
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vmsle.vi	v12, v10, 5
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000881:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 4
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -33
	vmsgtu.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000004c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 9
	vmsleu.vi	v10, v8, -11
	vmor.mm	v0, v10, v12
	ret

func0000000000000506:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 575
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

