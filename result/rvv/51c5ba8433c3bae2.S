func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmseq.vv	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmslt.vv	v0, v9, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmslt.vv	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmseq.vv	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	vmseq.vv	v0, v8, v9
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsltu.vv	v0, v8, v9
	ret

