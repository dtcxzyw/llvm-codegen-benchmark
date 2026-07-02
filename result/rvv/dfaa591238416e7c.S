func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmax.vv	v8, v8, v10, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmaxu.vv	v8, v8, v10, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmin.vv	v8, v8, v10, v0.t
	ret

