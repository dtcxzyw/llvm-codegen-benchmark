func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgtu.vi	v0, v10, 4
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 11
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

