func000000000000010e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v0, v8, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

