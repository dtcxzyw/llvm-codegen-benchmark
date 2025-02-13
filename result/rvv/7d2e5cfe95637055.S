func00000000000000f1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	li	a0, 55
	vadd.vi	v9, v9, 1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v9, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 3
	li	a0, 512
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

