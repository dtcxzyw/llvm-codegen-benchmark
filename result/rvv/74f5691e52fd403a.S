func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 48
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -9
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -32
	vmseq.vx	v0, v8, a0
	ret

