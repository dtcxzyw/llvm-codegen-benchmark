func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	li	a0, 54
	vsrl.vi	v12, v12, 23
	vadd.vv	v10, v10, v12
	vmslt.vx	v0, v8, a0
	vsra.vi	v8, v10, 9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 14
	vsra.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vsra.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

