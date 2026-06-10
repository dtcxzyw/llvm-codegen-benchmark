func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	vmseq.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 10, v0
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000084:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v14
	ret

