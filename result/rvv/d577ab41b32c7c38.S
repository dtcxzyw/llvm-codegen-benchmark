func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000001a0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000120:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v8, v10
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000628:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000420:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v8, v10
	ret

func00000000000006e0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v8, v10
	ret

