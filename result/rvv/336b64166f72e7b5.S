func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 1
	li	a0, 72
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, 7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v8, 8, v0
	ret

