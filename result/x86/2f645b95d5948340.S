func0000000000000001:                   # @func0000000000000001
	xorb	$31, %sil
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	cmpl	$8, %edi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
