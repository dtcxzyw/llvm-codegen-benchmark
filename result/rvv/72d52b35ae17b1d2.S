func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vsrl.vi	v8, v12, 1
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

