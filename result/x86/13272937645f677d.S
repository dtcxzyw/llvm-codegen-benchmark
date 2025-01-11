func0000000000000144:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000161:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000141:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000108:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000148:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

