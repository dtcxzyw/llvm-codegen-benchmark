func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v8, v10
	lui	a0, 8
	addi	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 9
	addi	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, -2
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v12, v10, v8
	vmnot.m	v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, -2
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, -2
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, -2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, -2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

