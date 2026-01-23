	.att_syntax
func0000000000000378:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000128:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000138:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001b8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000036c:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000088:
	movl	%edx, %eax
	shlq	$10, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

