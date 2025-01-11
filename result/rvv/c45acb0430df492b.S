func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 5
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 2
	ret

func0000000000000006:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000f:
	li	a0, 8
	csrwi	vxrm, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

