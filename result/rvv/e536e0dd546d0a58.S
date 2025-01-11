func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 292
	vmv.v.x	v10, a0
	li	a0, 146
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v8, 1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 155904
	vmv.v.x	v10, a0
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131328
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	lui	a0, 163840
	vmv.v.x	v10, a0
	lui	a0, 32768
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 576
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000066:
	lui	a0, 128
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	vmv.v.x	v10, a0
	addi	a0, a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vi	v0, v8, -1
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000134:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vx	v0, v8, a0
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 512
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 8
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 8, v0.t
	ret

