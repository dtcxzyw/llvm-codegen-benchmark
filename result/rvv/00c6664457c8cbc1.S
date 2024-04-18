func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v10, v8
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret
