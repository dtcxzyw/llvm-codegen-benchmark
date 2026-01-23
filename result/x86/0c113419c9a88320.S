	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	subq	$256, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	$128, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	subq	$4, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	subq	$3, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq

