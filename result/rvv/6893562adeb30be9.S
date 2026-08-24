func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -13
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v0, v8, 7, v0.t
	vmor.mm	v0, v0, v9
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -13
	vmsleu.vi	v9, v9, 2
	vmsne.vi	v0, v8, 4, v0.t
	vmor.mm	v0, v0, v9
	ret

