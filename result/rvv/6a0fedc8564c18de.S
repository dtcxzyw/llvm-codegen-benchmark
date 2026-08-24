func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v9
	vmsne.vi	v0, v8, 8, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v9
	vmsleu.vi	v0, v8, 7, v0.t
	ret

