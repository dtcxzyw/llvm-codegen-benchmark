func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -99
	vadd.vi	v10, v10, -3
	vmslt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 99
	vadd.vi	v10, v10, -3
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 5, v0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -25
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 31
	vandn.vv	v8, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 1023
	vadd.vi	v10, v10, 6
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret

