func00000000000002a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000006a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v10
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

