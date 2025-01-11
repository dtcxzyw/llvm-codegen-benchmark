func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, -9
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	li	a0, 72
	vmseq.vx	v0, v8, a0
	ret

func00000000000006a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

