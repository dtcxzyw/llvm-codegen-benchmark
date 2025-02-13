func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 9, v0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000029:
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret

func000000000000002b:
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 4
	vmsgt.vx	v0, v10, a0
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -128
	vrsub.vx	v8, v8, a0
	li	a0, -131
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

