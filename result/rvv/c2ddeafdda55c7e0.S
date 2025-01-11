func00000000000007f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v12, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v12, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000007e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret

func00000000000007f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v12, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000050a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 512
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 244141
	vadd.vv	v8, v10, v12
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret

func0000000000000526:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsle.vi	v0, v8, -1
	ret

func000000000000052a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, -1
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000508:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	vadd.vv	v8, v10, v12
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

