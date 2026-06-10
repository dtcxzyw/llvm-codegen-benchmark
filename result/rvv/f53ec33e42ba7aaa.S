func00000000000004ca:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v14, a0
	vmslt.vx	v0, v10, a0
	vadd.vi	v14, v12, 1, v0.t
	vmslt.vv	v0, v8, v14
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmsleu.vi	v0, v10, 1
	vadd.vi	v14, v12, -2, v0.t
	vmseq.vv	v0, v14, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 6
	vadd.vi	v14, v12, -5, v0.t
	vmseq.vv	v0, v14, v8
	ret

