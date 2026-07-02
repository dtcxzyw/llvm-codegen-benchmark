func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

