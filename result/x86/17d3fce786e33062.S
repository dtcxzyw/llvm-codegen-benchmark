func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
