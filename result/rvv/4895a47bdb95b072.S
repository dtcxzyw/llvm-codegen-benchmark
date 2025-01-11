func0000000000000000:
	li	a0, 116
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -1
	ret

func000000000000000d:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 264192
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 264192
	vadd.vx	v8, v8, a0
	ret

