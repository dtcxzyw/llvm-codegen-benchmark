func0000000000000004:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000038:
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000024:
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000008:
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000018:
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	lui	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

