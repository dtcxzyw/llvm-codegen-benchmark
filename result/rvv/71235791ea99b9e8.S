func0000000000000048:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000026:
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 12, v0
	ret

func000000000000000a:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000028:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

