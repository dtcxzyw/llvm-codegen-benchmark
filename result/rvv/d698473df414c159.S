func0000000000000021:
	li	a0, 20
	vsetivli	zero, 4, e16, mf2, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

