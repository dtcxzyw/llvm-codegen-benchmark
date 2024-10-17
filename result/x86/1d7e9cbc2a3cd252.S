func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	cmpl	%edx, %esi
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movzbl	%dil, %eax
	cmovel	%ecx, %eax
	retq
