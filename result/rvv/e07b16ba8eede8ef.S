func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 7
	vmslt.vv	v0, v9, v8
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 7
	vmslt.vv	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 3
	vmslt.vv	v0, v9, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vor.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret

