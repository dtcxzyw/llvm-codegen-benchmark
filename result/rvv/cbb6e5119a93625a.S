func0000000000000002:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000003:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000005:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

