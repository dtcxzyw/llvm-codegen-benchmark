func000000000000022a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsub.vv	v8, v9, v8
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsub.vv	v8, v9, v8
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000226:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vsub.vv	v8, v9, v8
	vmseq.vi	v0, v8, 6
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vsub.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 4
	ret

