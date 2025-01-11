func0000000000000324:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000326:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v10, v8
	ret

func000000000000032a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v10, v8
	ret

