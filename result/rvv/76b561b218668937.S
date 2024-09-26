func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
