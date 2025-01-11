func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 127
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 784384
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 784384
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

