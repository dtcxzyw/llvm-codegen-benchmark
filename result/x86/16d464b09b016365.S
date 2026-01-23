	.att_syntax
func0000000000000014:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	shrq	$3, %rsi
	imulq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

