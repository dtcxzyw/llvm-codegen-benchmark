	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	shrq	$6, %rax
	retq

func000000000000000a:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	$52, %rax
	orq	%rsi, %rax
	retq

func000000000000000e:
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq

func000000000000000f:
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000009:
	movq	%rsi, %rax
	shlq	$58, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$58, %rax
	orq	%rsi, %rax
	retq

func000000000000000b:
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$47, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	shlq	$44, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

