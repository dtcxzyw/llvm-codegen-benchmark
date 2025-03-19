func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsrl.vi	v10, v11, 3
	vmerge.vim	v12, v10, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsrl.vi	v10, v11, 6
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

