func0000000000000606:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000618:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	vadd.vv	v8, v10, v8
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000060a:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addi	a0, a0, -2001
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000002a6:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vmslt.vx	v0, v8, a0
	ret

func00000000000002aa:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 20
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1717
	vmsltu.vx	v0, v8, a0
	ret

func000000000000078c:
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret

func000000000000022a:
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 12
	ret

func0000000000000226:
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func000000000000020a:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	vadd.vv	v8, v10, v8
	addi	a0, a0, 383
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000206:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000002ac:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000007f4:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1809
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007f8:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000006a1:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 220
	vmseq.vx	v0, v8, a0
	ret

func00000000000006a6:
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 22
	vmslt.vx	v0, v8, a0
	ret

func00000000000006a4:
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000224:
	li	a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -323
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000221:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000201:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

