func0000000000000004:
	sarq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000011:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000012:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000016:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000017:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001f:
	sarq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000014:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000008:
	shrq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000015:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

