func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret

