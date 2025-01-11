func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

