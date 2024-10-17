func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
