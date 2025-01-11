func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret

