func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	lui	a0, 1024
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

