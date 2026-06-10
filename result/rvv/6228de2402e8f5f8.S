func0000000000000008:
	lui	a0, 135168
	addi	a0, a0, -2046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 2, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 786432
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000020:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000026:
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8248
	vor.vx	v8, v8, a0
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, -3
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 8
	vmerge.vim	v12, v14, -1, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 7
	ret

