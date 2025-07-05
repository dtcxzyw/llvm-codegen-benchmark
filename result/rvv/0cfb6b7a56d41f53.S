func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 13
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 3
	li	a0, 31
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 9
	vand.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 5
	li	a0, 63
	bseti	a1, zero, 11
	vmsltu.vx	v0, v8, a1
	li	a1, 64
	vmv.v.x	v10, a1
	vand.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

