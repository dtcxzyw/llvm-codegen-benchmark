func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 257
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 4
	vadd.vi	v8, v10, 12, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 5, v0
	vmseq.vi	v0, v8, 2
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000001:
	li	a0, 20
	li	a1, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmseq.vx	v0, v8, a1
	vadd.vv	v8, v10, v12
	li	a0, 240
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	li	a0, 253
	vmerge.vim	v12, v12, 7, v0
	vmsgtu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 1025
	vmerge.vxm	v12, v12, a0, v0
	vmsgtu.vi	v0, v8, 3
	vadd.vv	v8, v10, v12
	lui	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	ret

