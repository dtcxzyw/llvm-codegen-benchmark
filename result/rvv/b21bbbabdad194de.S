func00000000000004c9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000526:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v10, v8
	ret

func000000000000052a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v8, v10
	ret

