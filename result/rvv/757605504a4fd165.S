func00000000000000a4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v10, v9
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v10, v9
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000125:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v9, v10
	vmsleu.vv	v0, v8, v9, v0.t
	ret

