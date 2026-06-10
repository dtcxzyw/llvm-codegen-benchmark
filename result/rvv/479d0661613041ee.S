func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vwaddu.wv	v10, v10, v9
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vwaddu.wv	v10, v10, v9
	lui	a0, 32767
	slli	a0, a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vwaddu.wv	v10, v10, v9
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

