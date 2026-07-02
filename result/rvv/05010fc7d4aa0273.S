func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vminu.vv	v8, v8, v12, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	vminu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

