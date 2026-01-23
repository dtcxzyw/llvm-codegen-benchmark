	.att_syntax
func000000000000000a:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2143281135, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	retq

func000000000000001a:
	leal	3(%rsi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

func0000000000000008:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-368140053, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

