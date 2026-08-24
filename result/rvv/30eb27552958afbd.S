func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vv	v0, v9, v8, v0.t
	li	a0, 219
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	bseti	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

