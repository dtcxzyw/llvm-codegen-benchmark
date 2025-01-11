func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 7
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000051:
	lui	a0, 3503
	addi	a0, a0, 619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 15
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000060:
	lui	a0, 8
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

