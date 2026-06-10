func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	lui	a0, 351844
	addi	a0, a0, -1143
	vwmulu.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

