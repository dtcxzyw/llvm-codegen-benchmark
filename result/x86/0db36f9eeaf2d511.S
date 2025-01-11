func0000000000000121:
	movl	$16026, %eax
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	$117301, %eax
	subl	%esi, %eax
	cmpl	$600, %eax
	movl	$600, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000126:
	movl	$184, %eax
	subl	%esi, %eax
	cmpl	$25, %eax
	movl	$25, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

