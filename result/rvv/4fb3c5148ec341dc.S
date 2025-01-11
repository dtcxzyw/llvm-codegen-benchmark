func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vmsltu.vv	v0, v14, v10
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v0, v10, v14
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

