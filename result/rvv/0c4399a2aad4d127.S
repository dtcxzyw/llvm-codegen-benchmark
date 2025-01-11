func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vmseq.vi	v0, v10, -1
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsll.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 23
	vmseq.vi	v0, v10, -1
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

