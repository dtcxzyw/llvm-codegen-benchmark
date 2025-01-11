func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 6
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000022a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 2
	ret

func0000000000000226:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 30
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

