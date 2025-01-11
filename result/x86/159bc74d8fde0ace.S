func000000000000001e:
	movq	%rdi, %rax
	leaq	4(,%rsi,8), %rcx
	subq	%rcx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	leaq	4(,%rsi,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	leaq	3(,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rcx
	orq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$4, %rsi
	orq	$8, %rsi
	subq	%rsi, %rax
	retq

