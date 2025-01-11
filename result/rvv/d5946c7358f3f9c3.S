func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 20
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 14
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 127
	vmsgt.vx	v12, v10, a0
	lui	a0, 2
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v14, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 100
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

