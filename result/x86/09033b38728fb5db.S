	.att_syntax
func000000000000003e:
	movzbl	%sil, %eax
	shll	$8, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	shll	$9, %eax
	shlq	$17, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$9, %eax
	shlq	$17, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

func000000000000003f:
	movq	%rdi, %rax
	shll	$24, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func0000000000000019:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func0000000000000039:
	movzbl	%sil, %eax
	shll	$3, %eax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	shlq	$63, %rsi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$58, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	shlq	$63, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

func0000000000000027:
	movzbl	%sil, %eax
	shll	$3, %eax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	shlq	$25, %rax
	shlq	$31, %rdi
	orq	%rdi, %rax
	retq

