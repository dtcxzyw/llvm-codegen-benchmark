func0000000000000000:
	lui	a0, 260096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 260096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

