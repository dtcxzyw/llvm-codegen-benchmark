func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 255
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 6
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 255
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

