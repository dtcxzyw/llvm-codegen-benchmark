	.att_syntax
func0000000000000003:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

func0000000000000073:
	imull	%edx, %esi
	leaq	136(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

