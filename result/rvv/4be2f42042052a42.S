func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	li	a0, 32
	vmseq.vx	v0, v8, a0
	vmerge.vim	v10, v9, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 1
	vsrl.vi	v10, v9, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

