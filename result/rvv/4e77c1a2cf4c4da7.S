func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, -6, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000026:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmsle.vi	v0, v8, 10
	vmerge.vim	v8, v10, 11, v0
	ret

func0000000000000068:
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 383
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000074:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vrsub.vx	v8, v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

