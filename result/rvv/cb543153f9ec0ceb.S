func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 8
	vmax.vx	v8, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclipu.wi	v8, v10, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	ret

