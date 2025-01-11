func00000000000001e1:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000005a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vsrl.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

