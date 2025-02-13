func0000000000000324:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

