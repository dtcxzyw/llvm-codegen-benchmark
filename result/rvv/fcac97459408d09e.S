func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsleu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000056:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsle.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsle.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

