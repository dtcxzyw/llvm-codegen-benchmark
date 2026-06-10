func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vzext.vf2	v12, v8
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vzext.vf2	v12, v8
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000011:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000034:
	li	a0, 325
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	li	a0, 150
	vmerge.vxm	v8, v10, a0, v0
	vmsltu.vv	v0, v8, v12
	ret

