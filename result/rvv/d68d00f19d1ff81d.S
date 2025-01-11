func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

