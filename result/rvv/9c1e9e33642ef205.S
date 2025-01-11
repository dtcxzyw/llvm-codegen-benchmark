func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	li	a0, 22
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

