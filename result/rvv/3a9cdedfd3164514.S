func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 78125
	vmul.vv	v8, v10, v8
	slli	a0, a0, 11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 65279
	vmul.vv	v8, v10, v8
	addiw	a0, a0, 16
	vmseq.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 65279
	vmul.vv	v8, v10, v8
	addiw	a0, a0, 16
	vmsne.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, 4
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 524288
	vmul.vv	v8, v10, v8
	addiw	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

