func000000000000003c:
	addl	$3, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003e:
	addl	$3, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	addl	$2, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	addl	$2, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

