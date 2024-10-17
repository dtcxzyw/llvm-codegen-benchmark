func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
