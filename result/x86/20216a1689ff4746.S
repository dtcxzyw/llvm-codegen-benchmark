func0000000000000108:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$23, %rdi
	cmpq	$78125, %rdi
	setae	%al
	retq

func0000000000000101:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000104:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func0000000000000181:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000038c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq

func0000000000000281:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000028c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000284:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$1073741824, %rdi
	setb	%al
	retq

