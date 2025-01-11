func000000000000000d:
	movl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	addl	$-4, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	shrl	%edi
	movl	$3301836721, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	shll	$8, %eax
	andl	$-65536, %eax
	addl	$196608, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$48, %rax
	andl	$-4, %eax
	addl	$17, %eax
	retq

