func000000000000032b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsle.vv	v0, v8, v10
	ret

func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v10, v8
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmslt.vv	v0, v10, v8
	ret

