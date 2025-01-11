func000000000000001e:
	shll	$3, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

func000000000000000a:
	shll	$3, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

func0000000000000002:
	shll	$3, %edi
	negb	%dil
	movl	$3, %eax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shll	$3, %edi
	negb	%dil
	movabsq	$9223372036854775807, %rax
	shrxq	%rdi, %rax, %rax
	retq

