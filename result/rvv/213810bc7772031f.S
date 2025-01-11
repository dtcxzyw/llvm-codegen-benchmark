func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

