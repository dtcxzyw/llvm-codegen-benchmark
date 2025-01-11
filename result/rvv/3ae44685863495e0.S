func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 772
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 12, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 134
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

