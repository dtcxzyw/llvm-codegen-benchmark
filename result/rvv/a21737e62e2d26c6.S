func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vi	v8, v8, 28
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vi	v8, v8, 13
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	ret

