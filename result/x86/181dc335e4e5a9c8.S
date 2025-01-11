func0000000000000037:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shll	$2, %edx
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

