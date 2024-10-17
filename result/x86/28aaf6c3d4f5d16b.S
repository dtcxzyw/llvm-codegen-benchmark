func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
