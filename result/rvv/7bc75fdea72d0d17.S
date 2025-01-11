func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmadd.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmadd.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmadd.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vmacc.vv	v8, v12, v10
	ret

func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

