func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 6
	ret

func0000000000000074:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, 4
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000048:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000058:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	li	a0, 2032
	vmsgtu.vx	v0, v8, a0
	ret

