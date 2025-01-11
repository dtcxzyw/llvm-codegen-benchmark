func0000000000000007:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

