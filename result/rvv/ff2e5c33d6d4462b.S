func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vxor.vv	v8, v8, v10
	ret

