func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0
	ret

