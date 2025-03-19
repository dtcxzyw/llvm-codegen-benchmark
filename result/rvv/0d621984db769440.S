func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000414:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000404:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000201:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 4
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000208:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000219:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000214:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 3
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 13
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000228:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

