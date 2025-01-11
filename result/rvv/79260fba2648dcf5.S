func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 5, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vsll.vv	v8, v8, v10
	ret

