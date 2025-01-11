func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 308
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

