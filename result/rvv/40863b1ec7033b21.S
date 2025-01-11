func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

