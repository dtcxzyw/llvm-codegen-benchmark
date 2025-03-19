func0000000000000061:
	lui	a0, 8
	addi	a0, a0, -8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 1023
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

