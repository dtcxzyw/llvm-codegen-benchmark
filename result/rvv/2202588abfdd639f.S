func0000000000000090:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 201
	vmsleu.vi	v0, v10, 9
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000093:
	li	a0, -53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vmv.v.i	v10, 1
	li	a0, 17
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000091:
	li	a0, -69
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -3, v0.t
	ret

func0000000000000092:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v0, v10, -4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

