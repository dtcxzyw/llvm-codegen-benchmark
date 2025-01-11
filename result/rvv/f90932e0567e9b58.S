func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v12, v9
	vmsle.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret

func000000000000008b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

