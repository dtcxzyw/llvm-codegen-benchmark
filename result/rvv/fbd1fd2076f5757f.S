func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -2
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

