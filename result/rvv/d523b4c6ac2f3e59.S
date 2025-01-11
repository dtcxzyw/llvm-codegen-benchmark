func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 6
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

