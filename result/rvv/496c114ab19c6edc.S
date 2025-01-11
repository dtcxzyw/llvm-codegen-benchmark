func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnclip.wi	v8, v8, 0
	ret

func0000000000000000:
	lui	a0, 1046528
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

