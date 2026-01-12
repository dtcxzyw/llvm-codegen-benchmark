func0000000000000104:
	li	a0, -232
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000541:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a1
	addi	a0, a0, 1536
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret

