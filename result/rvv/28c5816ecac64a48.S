func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 4
	vor.vv	v8, v10, v8
	bseti	a0, a0, 37
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -2
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 512
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	vor.vv	v8, v10, v8
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

