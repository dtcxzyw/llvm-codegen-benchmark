func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	vadd.vi	v8, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	lui	a0, 100
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 4
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	vadd.vi	v8, v8, 1
	ret

