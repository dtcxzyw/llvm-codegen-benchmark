func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	cmpl	$127, %eax
	movl	$127, %ecx
	cmovll	%eax, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	retq
