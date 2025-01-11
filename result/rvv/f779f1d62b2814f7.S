func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 648056
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1607
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 5
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 1451
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

