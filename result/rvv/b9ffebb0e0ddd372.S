func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 1
	vsll.vi	v8, v8, 2
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 109
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 61
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, 520
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vmsle.vi	v0, v8, 0
	ret

