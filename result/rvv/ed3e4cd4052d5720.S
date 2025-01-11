func00000000000006a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 5
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 6
	vmseq.vx	v0, v8, a0
	ret

func00000000000006ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func00000000000006a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 231934
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1664
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000005aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000005b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v8, v8, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func00000000000006a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func0000000000000601:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000006a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	lui	a0, 16
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000121:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000006b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000688:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 2
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000621:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 3
	ret

func00000000000005a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000004a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000005a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000004aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000004b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000060a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 28
	vmsgt.vx	v0, v8, a0
	ret

