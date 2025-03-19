func0000000000000003:
	lui	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 64
	bseti	a0, a0, 36
	bseti	a0, a0, 53
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 262145
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	slli	a0, a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

