func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 648056
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1607
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 244
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 244
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

