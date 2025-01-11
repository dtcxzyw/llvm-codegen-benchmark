func0000000000000201:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000020c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000208:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000204:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func0000000000000214:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

