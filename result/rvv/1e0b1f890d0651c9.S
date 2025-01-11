func0000000000000002:
	lui	a0, 65279
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addiw	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	ret

