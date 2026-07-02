func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 2
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 6, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 3
	lui	a0, 1047552
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 3
	lui	a0, 1047552
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 3
	lui	a0, 1024
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 3
	lui	a0, 1024
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

