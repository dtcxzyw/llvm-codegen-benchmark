func0000000000000009:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 2
	li	a0, -126
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

