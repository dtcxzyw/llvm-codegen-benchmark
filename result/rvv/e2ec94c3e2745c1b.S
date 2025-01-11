func000000000000014a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vmslt.vv	v0, v12, v10
	ret

func0000000000000604:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 6
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 3
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 4
	vmseq.vv	v0, v10, v12
	ret

func0000000000000606:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 4
	vmslt.vv	v0, v10, v12
	ret

func0000000000000601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 3
	vmseq.vv	v0, v10, v12
	ret

func0000000000000146:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vmslt.vv	v0, v10, v12
	ret

func000000000000060a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 4
	vmslt.vv	v0, v12, v10
	ret

func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 3
	vmsltu.vv	v0, v12, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 9
	vnsrl.wi	v10, v8, 9
	vmsne.vv	v0, v10, v12
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vmslt.vv	v0, v12, v10
	ret

func000000000000040a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vmslt.vv	v0, v12, v10
	ret

func0000000000000147:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vmsle.vv	v0, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 6
	vmslt.vv	v0, v10, v12
	ret

func000000000000014b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wx	v10, v8, a0
	vmsle.vv	v0, v12, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vnsrl.wi	v10, v8, 12
	vmslt.vv	v0, v12, v10
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vmslt.vv	v0, v10, v12
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 2
	vmseq.vv	v0, v10, v12
	ret

func000000000000044a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vmslt.vv	v0, v12, v10
	ret

