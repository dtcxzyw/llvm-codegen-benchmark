func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rsi,2), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
