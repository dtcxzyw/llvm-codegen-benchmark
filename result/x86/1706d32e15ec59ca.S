	.att_syntax
func0000000000000004:
	cmpb	$42, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000010:
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000018:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000028:
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	leaq	-10(%rdi), %rax
	retq

