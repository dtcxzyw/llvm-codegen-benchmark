func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 122
	vmul.vv	v8, v10, v8
	addi	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret

