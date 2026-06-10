func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func000000000000000c:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

