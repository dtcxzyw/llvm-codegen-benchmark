func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	ret

