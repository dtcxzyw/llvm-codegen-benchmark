func0000000000000071:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func000000000000007f:
	movl	%esi, %ecx
	shlq	$16, %rcx
	shlq	$32, %rdi
	movabsq	$549772591104, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000002f:
	shlq	$32, %rsi
	shlq	$24, %rdi
	orq	%rsi, %rdi
	leaq	6553600(%rdi), %rax
	retq

func0000000000000039:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func000000000000003b:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	orq	$285245441, %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	shlq	$33, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000079:
	shlq	$58, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func000000000000003a:
	movl	%esi, %ecx
	shlq	$29, %rcx
	shlq	$63, %rdi
	orq	%rdi, %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rcx, %rax
	retq

func000000000000007a:
	shlq	$63, %rsi
	shlq	$29, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rcx, %rax
	retq

