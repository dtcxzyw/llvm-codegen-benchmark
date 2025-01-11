func0000000000000002:
	li	a0, 120
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 56
	vmerge.vxm	v9, v9, a0, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 120
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 56
	vmerge.vxm	v9, v9, a0, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 6
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 20
	vmerge.vxm	v9, v9, a0, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

