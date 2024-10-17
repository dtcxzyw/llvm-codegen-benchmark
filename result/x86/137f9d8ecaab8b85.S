func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$10, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %ecx
	andl	$1, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	orl	%ecx, %eax
	retq
