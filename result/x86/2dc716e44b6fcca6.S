func0000000000000012:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	movq	$-1, %rcx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	movq	$-72, %rcx
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

