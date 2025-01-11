func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -3
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000004aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmacc.vx	v9, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v9, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -10
	vmacc.vx	v9, a0, v8
	vmsgtu.vi	v0, v9, 5
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -10
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -12
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -12
	vmacc.vx	v9, a0, v8
	vmsgt.vi	v0, v9, -1
	ret

func000000000000040c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1000
	vmacc.vx	v9, a0, v8
	vmsle.vi	v0, v9, 0
	ret

func0000000000000601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vmseq.vi	v0, v9, -1
	ret

func00000000000006a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmacc.vx	v9, a0, v8
	vmsleu.vi	v0, v9, 9
	ret

func00000000000006a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	li	a0, 180
	vmsgt.vx	v0, v9, a0
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmacc.vx	v9, a0, v8
	vmsle.vi	v0, v9, -1
	ret

