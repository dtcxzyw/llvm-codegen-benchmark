func0000000000000004:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$27, %rsi
	setb	%al
	retq

func0000000000000028:
	addl	%edx, %esi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000108:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$122785, %rsi
	setae	%al
	retq

func0000000000000261:
	addl	%edx, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000038c:
	addl	%edx, %esi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000384:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$79, %rsi
	setb	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000388:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

func0000000000000121:
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000381:
	addl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

