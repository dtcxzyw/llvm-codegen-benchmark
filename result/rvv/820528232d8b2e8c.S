func0000000000000009:
	lui	a0, 1040384
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a1
	lui	a1, 8192
	vmsltu.vx	v0, v9, a0
	vmerge.vxm	v10, v8, a1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	li	a0, 16
	vmsleu.vi	v0, v9, 14
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	li	a0, 16
	vmsleu.vi	v0, v9, 14
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

