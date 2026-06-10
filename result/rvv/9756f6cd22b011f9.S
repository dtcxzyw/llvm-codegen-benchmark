func0000000000000010:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v16, v12
	vmul.vv	v10, v10, v16
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v16, v12
	vmul.vv	v8, v8, v16
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v16, v12
	vmul.vv	v8, v8, v16
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v16, v12
	vmul.vv	v10, v10, v16
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

