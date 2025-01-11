func0000000000000004:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 64
	bseti	a0, a0, 36
	bseti	a0, a0, 53
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 262145
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	slli	a0, a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	bseti	a0, zero, 32
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

