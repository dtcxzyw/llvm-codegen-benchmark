func000000000000108c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000001184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

