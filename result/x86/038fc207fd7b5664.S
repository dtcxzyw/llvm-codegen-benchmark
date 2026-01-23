	.att_syntax
func000000000000000b:
	shlq	$8, %rsi
	movabsq	$1099511626496, %rax
	leaq	(%rsi,%rax), %rcx
	orq	$1024, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$31, %rsi
	subq	$-2147483648, %rsi
	movabsq	$562945658454016, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shll	$8, %esi
	addl	$65280, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$8589934590, %rcx
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$4, %rsi
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

