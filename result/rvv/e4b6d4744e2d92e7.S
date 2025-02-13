func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000091:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000d2:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000009a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

