func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	cmpq	$72, %rdi
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %ecx
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	cmpq	$5, %rdi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
