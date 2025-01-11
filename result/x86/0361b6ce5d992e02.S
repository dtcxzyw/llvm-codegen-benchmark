func000000000000001e:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	$0, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func000000000000001c:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000003e:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000014:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

