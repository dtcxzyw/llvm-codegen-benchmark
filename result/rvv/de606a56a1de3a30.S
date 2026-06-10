func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vv	v0, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsltu.vv	v0, v14, v8
	ret

