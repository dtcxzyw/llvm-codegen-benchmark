func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1
	addi	a0, a0, -4
	vand.vx	v8, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v8, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048575
	vandn.vx	v8, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 127
	vand.vx	v8, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

