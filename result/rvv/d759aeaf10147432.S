func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 7
	li	a0, 256
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 4
	li	a0, 48
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

