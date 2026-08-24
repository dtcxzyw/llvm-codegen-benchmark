func0000000000000c8c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vmsne.vi	v0, v10, 7, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vadd.vi	v8, v10, 1
	vmsleu.vi	v0, v8, 7, v0.t
	ret

