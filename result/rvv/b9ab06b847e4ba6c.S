func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000004:
	li	a0, -94
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

