func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	incl	%eax
	retq
