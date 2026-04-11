	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-640(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	-128(%rdx), %rax
	cmpq	$16, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	leaq	320(%rdx), %rax
	cmpq	$3776, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	leaq	-80(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	leaq	40(%rdx), %rax
	cmpq	$3, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	leaq	28(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	leaq	-3(%rdx), %rax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	leaq	-64(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leaq	16(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	leaq	64(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000054:
	leaq	-15(%rdx), %rax
	cmpq	$15, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000046:
	leaq	-264(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000004a:
	leaq	-264(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	leaq	32(%rdx), %rax
	cmpq	$5, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006a:
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000058:
	leaq	-8(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	leaq	-8(%rdx), %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

