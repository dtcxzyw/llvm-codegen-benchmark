func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 18
	addiw	a0, a0, 1272
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 5, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 5, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 64
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v8, v10
	ret

