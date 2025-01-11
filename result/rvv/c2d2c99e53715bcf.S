func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 11
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret

