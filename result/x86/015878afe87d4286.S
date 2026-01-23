	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	shll	$23, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shll	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shll	$6, %esi
	orl	%esi, %eax
	retq

func000000000000001e:
	movq	%rdi, %rax
	shll	$6, %esi
	orl	%esi, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001a:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shll	$23, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$20, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq

