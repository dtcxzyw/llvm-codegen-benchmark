func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

