func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 10
	vmsle.vi	v0, v8, -1
	addi	a1, a0, -960
	vadd.vx	v8, v8, a1, v0.t
	addi	a0, a0, -963
	vmsgt.vx	v0, v8, a0
	ret

func00000000000014c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 12, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000014ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 0
	ret

