func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmfle.vv	v0, v9, v8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmfeq.vv	v0, v8, v9, v0.t
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmflt.vv	v0, v8, v9, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmflt.vv	v0, v9, v8, v0.t
	ret

