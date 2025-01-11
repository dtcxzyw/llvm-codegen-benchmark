func0000000000000408:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	addi	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000688:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	addi	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -48
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -16
	ret

func0000000000000221:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmseq.vi	v0, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 100
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000006aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func000000000000060a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 112
	vadd.vv	v8, v10, v8
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000606:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vmsle.vi	v0, v8, 0
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 1048100
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1376
	vadd.vx	v8, v8, a0
	li	a0, 216
	vmslt.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 256
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 256
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

func000000000000040a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vmsgt.vi	v0, v8, 8
	ret

