func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vmsne.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

