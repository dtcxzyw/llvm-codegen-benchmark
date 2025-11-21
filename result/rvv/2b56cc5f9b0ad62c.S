func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -3
	vmacc.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret

func0000000000000081:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, -1
	ret

func00000000000002aa:
	li	a0, -1046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -24
	vmacc.vx	v10, a0, v8
	li	a0, 24
	vmsgt.vx	v0, v10, a0
	ret

func00000000000002a6:
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmslt.vx	v0, v8, a0
	ret

func00000000000006f8:
	li	a0, -161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 94
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -982
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, -3
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 3
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, -3
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 3
	ret

func0000000000000481:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000486:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000006c6:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000686:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000028a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000e8:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a4:
	li	a0, -560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a1:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 7
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 7
	ret

func00000000000006a6:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 75
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000068:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a8:
	lui	a0, 1048562
	addi	a0, a0, -1222
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -96
	vmacc.vx	v10, a0, v8
	li	a0, 62
	vmsgtu.vx	v0, v10, a0
	ret

func000000000000008a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 167
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000086:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000007f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, 20
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000281:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000088:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 37
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000098:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 7
	ret

func000000000000022a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret

