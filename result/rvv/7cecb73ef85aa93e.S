func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vrsub.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 117
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 14
	vmseq.vv	v0, v8, v9
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 700
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, -9
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 8
	vmslt.vv	v0, v8, v9
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 100
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

