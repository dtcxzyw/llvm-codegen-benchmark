	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000014:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	cmpl	$4, %eax
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000094:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	cmpl	$64, %eax
	setb	%al
	retq

