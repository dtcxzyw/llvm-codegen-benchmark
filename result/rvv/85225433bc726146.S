func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	ret

