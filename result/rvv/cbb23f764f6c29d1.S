func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

func0000000000000006:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

