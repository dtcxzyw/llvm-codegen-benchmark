func0000000000000009:
	li	a0, 36
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v9, v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v9, v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v9, v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

