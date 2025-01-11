func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v8, v8, 16
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 71
	vmerge.vxm	v8, v8, a0, v0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 3
	vmerge.vim	v8, v8, 3, v0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

