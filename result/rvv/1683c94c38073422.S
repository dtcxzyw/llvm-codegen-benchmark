func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v12, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v12, v10
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func000000000000020b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v10, v12
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

