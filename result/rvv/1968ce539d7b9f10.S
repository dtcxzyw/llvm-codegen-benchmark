func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

