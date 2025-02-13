func0000000000000043:
	lui	a0, 272
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 49
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	li	a0, 16
	li	a1, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	slli	a1, a1, 24
	vor.vx	v8, v8, a1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 255
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4080
	vor.vx	v8, v8, a0
	ret

