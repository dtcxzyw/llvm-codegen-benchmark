func0000000000000024:
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000028:
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000038:
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000034:
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func000000000000000c:
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000006:
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	sarq	$2, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	setg	%al
	retq

