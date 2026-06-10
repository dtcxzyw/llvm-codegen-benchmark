func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmsne.vv	v0, v8, v10
	ret

func0000000000000046:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmslt.vv	v0, v8, v10
	ret

func000000000000004a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

