func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 10
	addi	a1, a0, -960
	vadd.vx	v8, v8, a1, v0.t
	addi	a0, a0, -963
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 18
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 17
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 12, v0.t
	vmseq.vi	v0, v8, 0
	ret

