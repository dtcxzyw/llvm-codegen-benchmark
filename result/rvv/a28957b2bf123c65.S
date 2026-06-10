func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vnot.v	v8, v8
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

