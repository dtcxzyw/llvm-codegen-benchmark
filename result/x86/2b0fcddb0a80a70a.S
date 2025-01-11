func000000000000000c:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	shrq	$6, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	$52, %rax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
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
	movq	%rsi, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$47, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shlq	$44, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

