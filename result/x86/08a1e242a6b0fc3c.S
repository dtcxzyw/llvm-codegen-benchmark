func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	%rdi, %rsi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rdi, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rax
	retq

