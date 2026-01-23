	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func000000000000000c:
	cmpq	$152, %rsi
	movl	$4, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$5242885, %rsi
	movl	$1048576, %eax
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$33554432, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$8096, %rsi
	movl	$8096, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq

