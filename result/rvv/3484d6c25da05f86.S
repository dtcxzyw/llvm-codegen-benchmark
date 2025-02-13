func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 244141
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -1536
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 10
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v0, v11, 9
	vmerge.vim	v8, v10, 1, v0
	ret

