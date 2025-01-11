func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

