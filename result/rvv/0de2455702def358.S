func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmaxu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

