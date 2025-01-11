func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000684:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 29
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 44
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 29
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000484:
	li	a0, 32
	lui	a1, 1048332
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	addiw	a0, a1, -577
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -576
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000348:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func000000000000060c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vi	v10, v10, 0
	vadd.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000601:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vi	v10, v10, 0
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

