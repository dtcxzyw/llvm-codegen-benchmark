func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -13
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret

