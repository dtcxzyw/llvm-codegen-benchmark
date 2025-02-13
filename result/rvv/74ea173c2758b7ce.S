func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmnot.m	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v12, v8, v10
	vmflt.vv	v13, v10, v8
	vmv.v.i	v8, 0
	vmor.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v12, v10, v8
	vmv.v.i	v8, 0
	vmnot.m	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

