	.att_syntax
func000000000000000f:
	movabsq	$2305843004918726656, %rcx
	andq	%rdx, %rcx
	movabsq	$-4611686014132420609, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$61, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	andl	$65280, %edx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	andl	$32768, %edx
	andl	$64512, %esi
	orq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	andl	$1073741823, %edx
	andl	$-1073741824, %esi
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	andl	$1073741823, %edx
	andl	$-1073741824, %esi
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	andl	$-2147483648, %edx
	andl	$2147483647, %esi
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

