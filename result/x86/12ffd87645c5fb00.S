func0000000000000035:
	shrdq	$1, %rdx, %rsi
	shrq	%rdx
	lzcntq	%rsi, %rax
	addl	$64, %eax
	lzcntq	%rdx, %rcx
	cmovbl	%eax, %ecx
	subl	%ecx, %edi
	leal	-16318(%rdi), %eax
	retq

