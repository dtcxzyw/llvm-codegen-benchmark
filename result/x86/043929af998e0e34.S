	.att_syntax
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	setg	%al
	retq

