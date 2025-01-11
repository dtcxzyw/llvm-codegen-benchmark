func000000000000000a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, -3, v0
	ret

func0000000000000004:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

