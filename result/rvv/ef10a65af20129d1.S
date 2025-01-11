func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vmsgt.vx	v0, v8, a0
	ret

func000000000000024a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v0, v10, 1
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	addi	a1, a0, 1
	vadd.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret

