func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -49
	vsrl.vi	v10, v10, 2
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 2
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

