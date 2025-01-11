func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func00000000000000f8:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func0000000000000040:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000054:
	imull	%edx, %esi
	leal	3(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000050:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

