func0000000000000066:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

