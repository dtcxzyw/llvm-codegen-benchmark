func00000000000004cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000004ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vv	v0, v8, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

