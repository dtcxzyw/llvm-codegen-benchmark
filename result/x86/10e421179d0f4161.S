func00000000000001f8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$67108865, %rdi
	setae	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000001e6:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$65543, %rdi
	setl	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$209708, %rdi
	setae	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$262137, %rdi
	setb	%al
	retq

func00000000000001e4:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	addq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func00000000000002aa:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func0000000000000148:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

