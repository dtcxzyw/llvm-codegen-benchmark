func0000000000000295:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmsgt.vi	v0, v10, 3
	vsll.vi	v8, v8, 14
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 16
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, -1
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 2, v0
	vor.vv	v8, v10, v8
	li	a0, 72
	vor.vx	v8, v8, a0
	ret

func0000000000000283:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 0
	li	a0, 72
	vmerge.vim	v12, v8, 1, v0
	vmsgt.vi	v0, v10, 7
	vor.vx	v8, v12, a0
	li	a0, 76
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000203:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret

