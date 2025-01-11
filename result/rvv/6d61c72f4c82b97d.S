func0000000000000000:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -40
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -365
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 12, v0.t
	ret

