func0000000000000021:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000034:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000118:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	li	a0, -19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 159
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

