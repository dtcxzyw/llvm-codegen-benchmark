func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vfwcvt.f.xu.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v10, v10, 1
	vfwcvt.f.xu.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v10, v10, 1
	vfwcvt.f.xu.v	v8, v10
	ret

