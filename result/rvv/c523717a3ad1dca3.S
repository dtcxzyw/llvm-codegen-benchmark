func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 14
	li	a0, 16
	vmseq.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vxor.vi	v8, v8, 5
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 15, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vxor.vi	v8, v8, 3
	ret

