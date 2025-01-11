func00000000000000aa:
	li	a0, 181
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 113
	vadd.vx	v12, v10, a0, v0.t
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a4:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vmerge.vim	v12, v12, -6, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret

func0000000000000025:
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	li	a0, -972
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000028:
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	li	a0, -940
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

