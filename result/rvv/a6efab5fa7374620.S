func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 8, v0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000021:
	li	a0, 101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	li	a0, 112
	vmerge.vxm	v8, v10, a0, v0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 8, v0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 11
	vzext.vf4	v12, v8
	li	a0, 19
	vmerge.vxm	v8, v10, a0, v0
	vmsleu.vv	v0, v12, v8
	ret

