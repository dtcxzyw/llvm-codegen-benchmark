func0000000000000806:
	shrq	$2, %rdx
	leal	(%rdi,%rsi,8), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000326:
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000126:
	shrq	$32, %rdx
	leal	(%rdi,%rsi,4), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000766:
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000321:
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func000000000000032b:
	shrq	$32, %rdx
	leal	(%rdi,%rsi,4), %eax
	cmpl	%edx, %eax
	setge	%al
	retq

