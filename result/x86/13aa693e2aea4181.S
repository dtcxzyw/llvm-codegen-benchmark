	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbeq	%rcx, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

func0000000000000011:
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$4294939648, %eax
	cmovbeq	%rcx, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

