func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vrev8.v	v10, v10
	vsrl.vi	v10, v10, 28
	lui	a0, 262136
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
