func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v8, v8, 5, v0
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

