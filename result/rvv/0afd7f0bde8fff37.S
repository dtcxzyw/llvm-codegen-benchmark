func0000000000000007:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

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
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 6, v0.t
	vor.vv	v8, v10, v8
	ret

