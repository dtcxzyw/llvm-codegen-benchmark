	.att_syntax
func0000000000000010:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000012:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	shrq	%rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

