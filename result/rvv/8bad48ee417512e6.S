func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vminu.vv	v10, v10, v12
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret
