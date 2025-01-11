func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000004a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func00000000000006a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func00000000000004a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000666:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000661:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 12
	vmsltu.vv	v0, v9, v8
	ret

