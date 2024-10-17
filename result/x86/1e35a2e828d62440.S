func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$31, %rax
	addq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi,4), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	retq
