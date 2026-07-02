func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 21
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 9, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 8, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v8, v10
	ret

