func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

