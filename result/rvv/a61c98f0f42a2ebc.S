func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v8, v10, v8
	slli	a0, a0, 60
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v8, v10, v8
	slli	a0, a0, 60
	vmsltu.vx	v0, v8, a0
	ret

