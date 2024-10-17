func0000000000000148:                   # @func0000000000000148
	movq	%rdi, %rax
	shll	$25, %edx
	shll	$20, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq
