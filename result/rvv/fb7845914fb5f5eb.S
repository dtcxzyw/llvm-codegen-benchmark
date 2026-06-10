func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000007:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vi	v8, v8, -1
	ret

