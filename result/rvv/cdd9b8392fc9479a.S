func0000000000000002:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v0, v12, v16
	lui	a0, 32768
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

