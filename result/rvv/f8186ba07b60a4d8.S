func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v12, v8
	vmsltu.vv	v0, v14, v10
	vsub.vv	v8, v12, v10, v0.t
	ret

