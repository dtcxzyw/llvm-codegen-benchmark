func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	incl	%eax
	retq
