func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmseq.vv	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmsne.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v8, v9
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmsle.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v9, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 16
	vmsle.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

