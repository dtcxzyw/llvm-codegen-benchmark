	.att_syntax
func0000000000000041:
	movl	$16026, %eax
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	$117301, %eax
	subl	%esi, %eax
	cmpl	$600, %eax
	movl	$600, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000046:
	movl	$184, %eax
	subl	%esi, %eax
	cmpl	$25, %eax
	movl	$25, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

