func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v9, 15
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 262144
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 15
	vand.vx	v8, v9, a0
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 56
	vand.vx	v8, v9, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

