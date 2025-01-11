func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 8, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 101
	vmv.v.x	v8, a0
	li	a0, 112
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 8, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, 11
	li	a0, 19
	vmerge.vxm	v8, v8, a0, v0
	vmsleu.vv	v0, v10, v8
	ret

