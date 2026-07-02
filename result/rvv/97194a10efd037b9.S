func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vmin.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vmaxu.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vmin.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

