func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c4:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000101:
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

