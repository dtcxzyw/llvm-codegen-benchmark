func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret

func0000000000000088:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v10, v8
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret

